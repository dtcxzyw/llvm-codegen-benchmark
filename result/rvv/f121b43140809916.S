func0000000000000022:                   # @func0000000000000022
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v10, v9, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a1, v10
	vslidedown.vi	v9, v10, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000023:                   # @func0000000000000023
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v10, v9, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a1, v10
	vslidedown.vi	v9, v10, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func000000000000002b:                   # @func000000000000002b
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v10, v9, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a1, v10
	vslidedown.vi	v9, v10, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
