func00000000000000a3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vfabs.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vfabs.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

