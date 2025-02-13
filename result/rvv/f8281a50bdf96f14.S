func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmflt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

