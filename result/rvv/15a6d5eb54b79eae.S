func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	t3, a4, a4
	mulhu	t4, a4, a4
	mul	a4, a2, a2
	mulhu	t5, a2, a2
	mul	t1, a1, t1
	mulhu	a2, a1, a5
	add	t1, t1, a2
	mul	t0, t0, a5
	mul	a7, a3, a7
	mulhu	a2, a3, t2
	add	a7, a7, a2
	mul	a2, a6, t2
	mul	a1, a1, a5
	mul	a3, a3, t2
	add	a2, a2, t5
	add	a2, a2, a7
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a4
	add	t0, t0, t4
	add	t0, t0, t1
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a4, a4, t0
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	t3, a4, a4
	mul	t4, a4, a4
	mulhu	t5, a2, a2
	mul	t6, a2, a2
	mul	a4, a1, t1
	mulhu	a2, a1, a5
	add	t1, a2, a4
	mul	t0, t0, a5
	mul	a2, a3, a7
	mulhu	a4, a3, t2
	add	a2, a2, a4
	mul	a4, a6, t2
	mul	a1, a1, a5
	mul	a3, a3, t2
	add	t6, t6, a3
	sltu	a3, t6, a3
	add	a4, a4, t5
	add	a2, a2, a4
	add	a2, a2, a3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	t0, t0, t3
	add	t0, t0, t1
	add	a1, a1, t0
	sd	t6, 0(a0)
	sd	t4, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	t3, a4, a4
	mul	t4, a4, a4
	mulhu	t5, a2, a2
	mul	t6, a2, a2
	mul	a4, a1, t1
	mulhu	a2, a1, a5
	add	t1, a2, a4
	mul	t0, t0, a5
	mul	a2, a3, a7
	mulhu	a4, a3, t2
	add	a2, a2, a4
	mul	a4, a6, t2
	mul	a1, a1, a5
	mul	a3, a3, t2
	add	t6, t6, a3
	sltu	a3, t6, a3
	add	a4, a4, t5
	add	a2, a2, a4
	add	a2, a2, a3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	t0, t0, t3
	add	t0, t0, t1
	add	a1, a1, t0
	sd	t6, 0(a0)
	sd	t4, 16(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t2, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	t3, a4, a4
	mulhu	t4, a4, a4
	mul	a4, a2, a2
	mulhu	t5, a2, a2
	mul	t1, a1, t1
	mulhu	a2, a1, a5
	add	t1, t1, a2
	mul	t0, t0, a5
	mul	a7, a3, a7
	mulhu	a2, a3, t2
	add	a7, a7, a2
	mul	a2, a6, t2
	mul	a1, a1, a5
	mul	a3, a3, t2
	add	a2, a2, t5
	add	a2, a2, a7
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a4
	add	t0, t0, t4
	add	t0, t0, t1
	add	a1, a1, t3
	sltu	a4, a1, t3
	add	a4, a4, t0
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
