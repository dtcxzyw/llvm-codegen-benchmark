func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a4, a3, t2
	add	t4, a4, a2
	mul	a4, a1, t0
	mulhu	a2, a1, a1
	add	a2, a2, a4
	add	a2, a2, a4
	add	t4, t4, a2
	mul	a4, a5, a7
	mulhu	a2, a5, t1
	add	a7, a2, a4
	mul	a4, t3, a6
	mulhu	a2, t3, t3
	add	a2, a2, a4
	add	a2, a2, a4
	add	a2, a2, a7
	mul	a3, a3, t2
	mul	a4, a5, t1
	mul	a1, a1, a1
	mul	a5, t3, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a2, a2, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, t4
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a2)
	ld	t3, 0(a2)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	t2, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a4, a3, t2
	add	t4, a4, a1
	mul	a4, a2, t0
	mulhu	a1, a2, a2
	add	a1, a1, a4
	add	a1, a1, a4
	add	t4, t4, a1
	mul	a4, a5, a7
	mulhu	a1, a5, t1
	add	a7, a1, a4
	mul	a4, t3, a6
	mulhu	a1, t3, t3
	add	a1, a1, a4
	add	a1, a1, a4
	add	a1, a1, a7
	mul	a3, a3, t2
	mul	a4, a5, t1
	mul	a2, a2, a2
	mul	a5, t3, t3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, t4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a2)
	ld	t3, 0(a2)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	t2, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a4, a3, t2
	add	t4, a4, a1
	mul	a4, a2, t0
	mulhu	a1, a2, a2
	add	a1, a1, a4
	add	a1, a1, a4
	add	t4, t4, a1
	mul	a4, a5, a7
	mulhu	a1, a5, t1
	add	a7, a1, a4
	mul	a4, t3, a6
	mulhu	a1, t3, t3
	add	a1, a1, a4
	add	a1, a1, a4
	add	a1, a1, a7
	mul	a3, a3, t2
	mul	a4, a5, t1
	mul	a2, a2, a2
	mul	a5, t3, t3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, t4
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 16(a2)
	ld	a2, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a4, a3, t2
	add	t4, a4, a2
	mul	a4, a1, t0
	mulhu	a2, a1, a1
	add	a2, a2, a4
	add	a2, a2, a4
	add	t4, t4, a2
	mul	a4, a5, a7
	mulhu	a2, a5, t1
	add	a7, a2, a4
	mul	a4, t3, a6
	mulhu	a2, t3, t3
	add	a2, a2, a4
	add	a2, a2, a4
	add	a2, a2, a7
	mul	a3, a3, t2
	mul	a4, a5, t1
	mul	a1, a1, a1
	mul	a5, t3, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a2, a2, a5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, t4
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
