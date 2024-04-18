func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwmulu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a3, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a4, a4
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
