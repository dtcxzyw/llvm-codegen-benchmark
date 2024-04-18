func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	ld	t5, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	t1, 24(a3)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	a1, 8(a2)
	ld	a3, 0(a2)
	ld	t4, 24(a2)
	ld	a2, 16(a2)
	xor	t3, a1, t3
	xor	a3, a3, t2
	xor	t1, t4, t1
	xor	a2, a2, t0
	mul	a1, a2, a7
	mulhu	a4, a2, a5
	add	a1, a1, a4
	mul	a4, t1, a5
	add	a1, a1, a4
	mul	a6, a3, a6
	mulhu	a4, a3, t5
	add	a6, a6, a4
	mul	a4, t3, t5
	add	a4, a4, a6
	mul	a2, a2, a5
	mul	a3, a3, t5
	xor	a3, a3, a4
	xor	a2, a2, a1
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	ret
