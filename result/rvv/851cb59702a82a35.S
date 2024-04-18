func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v11, v10, 1
	vmv.x.s	a1, v11
	vmv.x.s	a2, v10
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a3
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a6
	sd	a5, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v11, v10, 1
	vmv.x.s	a1, v11
	vmv.x.s	a2, v10
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a3
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a6
	sd	a5, 0(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vv	v8, v11, v10
	ret
