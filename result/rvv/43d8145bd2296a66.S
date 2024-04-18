func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 24(a2)
	ld	a3, 16(a1)
	ld	t0, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t2, v8
	mul	t3, a1, a2
	mulhu	a2, a1, a5
	add	t3, t3, a2
	mul	a2, t0, a5
	add	t3, t3, a2
	mul	a7, a3, a7
	mulhu	a2, a3, a4
	add	a7, a7, a2
	mul	a2, a6, a4
	add	a2, a2, a7
	mul	a1, a1, a5
	mul	a3, a3, a4
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	a2, a2, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t3
	sd	t1, 0(a0)
	sd	t2, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
