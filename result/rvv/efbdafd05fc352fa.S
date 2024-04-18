func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	not	a4, a4
	not	a1, a1
	mul	t3, a1, a2
	mulhu	a2, a1, a5
	add	t3, t3, a2
	mul	t2, a4, t2
	mulhu	a2, a4, a3
	add	a2, a2, t2
	mul	a1, a1, a5
	mul	a4, a4, a3
	add	t1, t1, a4
	sltu	a4, t1, a4
	sub	a3, a3, t0
	sub	a2, a2, a3
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	sub	a3, a5, a6
	sub	a3, t3, a3
	add	a1, a1, a3
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
