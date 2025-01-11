func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

