func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
