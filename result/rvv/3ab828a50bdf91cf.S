func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 0(a0)
	ld	t1, 8(a0)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a0, 24(a2)
	ld	a3, 16(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	t4, 24(a1)
	mul	a0, a0, a3
	mulhu	a1, a3, a2
	add	t5, a1, a0
	mul	t4, t4, a2
	mul	a0, a5, t3
	mulhu	a1, a5, a4
	add	a0, a0, a1
	mul	a1, t2, a4
	mul	a2, a2, a3
	mul	a4, a4, a5
	sub	a1, t1, a1
	sub	a1, a1, a0
	sltu	a0, t0, a4
	sub	a1, a1, a0
	sub	a0, a7, t4
	sub	a0, a0, t5
	sltu	a2, a6, a2
	sub	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
