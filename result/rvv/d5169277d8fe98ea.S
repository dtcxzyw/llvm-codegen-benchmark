func0000000000000020:                   # @func0000000000000020
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 16(a2)
	ld	a1, 8(a3)
	ld	a4, 0(a3)
	ld	t5, 24(a2)
	ld	a5, 24(a3)
	ld	a3, 16(a3)
	mul	a1, a1, a4
	mulhu	a2, a4, a4
	add	t6, a2, a1
	mul	a5, a5, a3
	mulhu	a2, a3, a3
	add	a2, a2, a5
	mul	a4, a4, a4
	mul	a3, a3, a3
	add	a5, a5, t5
	add	a2, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	a2, a2, a3
	add	a1, a1, t1
	add	a1, a1, t6
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a1, a1, a3
	sltu	a3, t4, t0
	sub	a3, a7, a3
	sub	a3, a3, a1
	sltu	a1, t3, t2
	sub	a1, a6, a1
	sub	a1, a1, a2
	sub	a2, t4, t0
	sub	a4, t3, t2
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vsub.vv	v8, v8, v10
	ret
