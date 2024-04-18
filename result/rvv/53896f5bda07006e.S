func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	li	a5, -255
	srli	a5, a5, 1
	add	a1, a1, a5
	add	a1, a1, a2
	add	a4, a4, a5
	add	a3, a3, a4
	sd	t1, 0(a0)
	sd	a7, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	li	a0, 320
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmaccu.vv	v8, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
