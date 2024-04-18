func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a3, 24(a2)
	ld	a2, 0(a2)
	addi	a4, a4, 1
	seqz	a4, a4
	add	a3, a3, a4
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, a5
	mul	a1, a1, a2
	mul	a2, a3, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
