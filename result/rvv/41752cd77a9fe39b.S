func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	t1, a3, a2
	mulhu	t2, a3, a2
	mul	t3, a4, a5
	mulhu	t4, a4, a5
	mul	a5, a1, a7
	mulhu	a2, a1, a1
	add	a7, a2, a5
	mul	a2, t0, a6
	mulhu	a3, t0, t0
	add	a3, a3, a2
	mul	a1, a1, a1
	mul	a4, t0, t0
	add	a2, a2, t4
	add	a2, a2, a3
	add	t3, t3, a4
	sltu	a3, t3, a4
	add	a2, a2, a3
	add	a5, a5, t2
	add	a5, a5, a7
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, a5
	sd	t3, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	t1, a3, a2
	mul	t3, a3, a2
	mulhu	t2, a4, a5
	mul	a4, a4, a5
	mul	a5, a1, a7
	mulhu	a3, a1, a1
	add	a7, a3, a5
	mul	a3, t0, a6
	mulhu	a2, t0, t0
	add	a2, a2, a3
	mul	a6, a1, a1
	mul	a1, t0, t0
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a3, a3, t2
	add	a2, a2, a3
	add	a2, a2, a4
	add	a6, a6, t3
	sltu	a3, a6, t3
	add	a5, a5, t1
	add	a5, a5, a7
	add	a3, a3, a5
	sd	a1, 0(a0)
	sd	a6, 16(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
