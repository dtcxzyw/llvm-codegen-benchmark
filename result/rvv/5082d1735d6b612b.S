func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

