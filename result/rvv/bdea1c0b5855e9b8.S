func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a1
	sltu	a1, a3, a1
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
