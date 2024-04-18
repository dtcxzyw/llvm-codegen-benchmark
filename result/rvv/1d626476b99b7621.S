func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	mul	a2, a2, a5
	mul	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
