func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v0, v10, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v0, v14, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

