func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	t3, 24(a2)
	ld	t4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a3
	mulhu	a3, a3, a3
	mul	a1, a5, a5
	mulhu	a5, a5, a5
	add	a2, a2, a5
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a3, a3, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	t1, t1, t2
	sltu	a5, t1, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a3, a3, a5
	add	a7, a7, t4
	sltu	a4, a7, t4
	add	a2, a2, a6
	add	a1, a1, a2
	add	a1, a1, a4
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	t3, 24(a2)
	ld	t4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a3
	mulhu	a3, a3, a3
	mul	a1, a5, a5
	mulhu	a5, a5, a5
	add	a2, a2, a5
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a3, a3, t3
	add	t2, t2, a4
	sltu	a4, t2, a4
	add	t1, t1, t2
	sltu	a5, t1, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a3, a3, a5
	add	a7, a7, t4
	sltu	a4, a7, t4
	add	a2, a2, a6
	add	a1, a1, a2
	add	a1, a1, a4
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwmaccu.vv	v10, v13, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
