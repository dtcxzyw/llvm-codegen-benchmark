func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t1, v9
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
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 28
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t1, v9
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
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	a3, 0(a1)
	ld	t0, 24(a1)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t1, v9
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
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
