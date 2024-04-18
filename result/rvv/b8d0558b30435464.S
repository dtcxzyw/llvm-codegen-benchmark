func0000000000000020:                   # @func0000000000000020
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mulhu	t3, a2, a2
	mul	t4, a2, a2
	mulhu	a2, a5, a5
	mul	a5, a5, a5
	add	t2, t2, a1
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a5, a5, a6
	sltu	a1, a5, a6
	add	a2, a2, a7
	add	a2, a2, a4
	add	a1, a1, a2
	add	t4, t4, t1
	sltu	a2, t4, t1
	add	t2, t2, t3
	add	a3, a3, t2
	add	a2, a2, a3
	sd	a5, 0(a0)
	sd	t4, 16(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vv	v8, v12, v12
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a3, 16(a1)
	ld	t2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mulhu	t3, a2, a2
	mul	t4, a2, a2
	mulhu	a2, a5, a5
	mul	a5, a5, a5
	add	t2, t2, a1
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a5, a5, a6
	sltu	a1, a5, a6
	add	a2, a2, a7
	add	a2, a2, a4
	add	a1, a1, a2
	add	t4, t4, t1
	sltu	a2, t4, t1
	add	t2, t2, t3
	add	a3, a3, t2
	add	a2, a2, a3
	sd	a5, 0(a0)
	sd	t4, 16(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vv	v8, v13, v13
	ret
