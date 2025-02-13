func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmflt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmfle.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

