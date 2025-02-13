func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

