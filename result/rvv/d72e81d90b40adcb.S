func0000000000000028:                   # @func0000000000000028
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	mul	a1, a1, a3
	mulhu	a2, a3, t0
	add	a1, a1, a2
	vmv.x.s	a2, v8
	mulhu	a4, a2, a2
	add	t1, a1, a4
	mul	a4, a5, a6
	mulhu	a1, a5, a7
	add	a6, a1, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a4
	add	a1, a1, a6
	mul	a3, a3, t0
	mul	a5, a5, a7
	mul	a2, a2, a2
	mul	a4, a4, a4
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t1
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	t1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	mul	a7, a3, a3
	mul	t0, a5, a5
	mulhu	t2, a5, a5
	mulhu	t4, a3, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a5, v8
	mul	a2, a5, t1
	mulhu	a3, a5, a4
	add	a2, a2, a3
	add	t4, t4, a2
	mul	a3, a1, a6
	mulhu	a2, a1, t3
	add	a2, a2, a3
	add	a2, a2, t2
	mul	a4, a4, a5
	mul	a1, a1, t3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a2, a2, t4
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	a4, 0(a1)
	ld	t1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	mul	a7, a3, a3
	mul	t0, a5, a5
	mulhu	t2, a5, a5
	mulhu	t4, a3, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a5, v8
	mul	a2, a5, t1
	mulhu	a3, a5, a4
	add	a2, a2, a3
	add	t4, t4, a2
	mul	a3, a1, a6
	mulhu	a2, a1, t3
	add	a2, a2, a3
	add	a2, a2, t2
	mul	a4, a4, a5
	mul	a1, a1, t3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a2, a2, t4
	sd	a7, 0(a0)
	sd	t0, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	mul	a1, a1, a3
	mulhu	a2, a3, t0
	add	a1, a1, a2
	vmv.x.s	a2, v8
	mulhu	a4, a2, a2
	add	t1, a1, a4
	mul	a4, a5, a6
	mulhu	a1, a5, a7
	add	a6, a1, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a4
	add	a1, a1, a6
	mul	a3, a3, t0
	mul	a5, a5, a7
	mul	a2, a2, a2
	mul	a4, a4, a4
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t1
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
