func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

