func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v9, v10
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v11, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v9, v10
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
