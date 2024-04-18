func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	li	a0, 200
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mul	a4, a2, a3
	mulhu	a6, a2, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	li	a3, 38
	mul	a1, a1, a3
	mulhu	a2, a5, a3
	add	a7, a2, a1
	mul	a2, a6, a3
	mulhu	a1, a4, a3
	add	a1, a1, a2
	mul	a5, a5, a3
	mul	a3, a3, a4
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwmulu.vv	v12, v10, v8
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
