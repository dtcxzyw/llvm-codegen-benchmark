func000000000000003f:                   # @func000000000000003f
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a6, -1
	srli	a2, a6, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a2
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	vmv.x.s	a3, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mulhu	a7, a3, a5
	mul	a3, a3, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	slli	a6, a6, 55
	add	a4, a2, a6
	sltu	a2, a4, a2
	li	a1, -257
	srli	a1, a1, 1
	add	a5, a5, a1
	add	a2, a2, a5
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a1, a1, a7
	add	a1, a1, a3
	sd	a6, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
