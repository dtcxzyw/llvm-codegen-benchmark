func0000000000000000:                   # @func0000000000000000
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a2)
	ld	t2, 24(a2)
	ld	a5, 24(a3)
	ld	a4, 16(a2)
	ld	t3, 8(a2)
	ld	a3, 8(a3)
	mul	a2, a5, t2
	mulhu	a1, a5, a4
	add	t2, a1, a2
	mul	a2, a3, t3
	mulhu	a1, a3, t4
	add	a1, a1, a2
	mul	a4, a4, a5
	mul	a2, a3, t4
	sub	a1, a7, a1
	sltu	a3, t1, a2
	sub	a1, a1, a3
	sub	a3, a6, t2
	sltu	a5, t0, a4
	sub	a3, a3, a5
	sub	a2, t1, a2
	sub	a4, t0, a4
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vnmsac.vv	v8, v10, v12
	ret
