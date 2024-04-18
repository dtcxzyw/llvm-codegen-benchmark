func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vor.vv	v10, v11, v9
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vor.vv	v9, v11, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
