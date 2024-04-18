func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, -63
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	mul	a2, a2, a2
	mul	a1, a1, a1
	sd	zero, 24(a0)
	sd	a1, 16(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	ret
