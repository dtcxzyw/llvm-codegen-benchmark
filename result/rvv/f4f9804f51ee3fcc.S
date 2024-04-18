func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a2, a2, a4
	mul	a1, a1, a3
	slli	a1, a1, 40
	slli	a2, a2, 40
	lui	a3, 32767
	slli	a3, a3, 29
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a2, a2, a4
	mul	a1, a1, a3
	slli	a1, a1, 40
	slli	a2, a2, 40
	lui	a3, 32767
	slli	a3, a3, 29
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
