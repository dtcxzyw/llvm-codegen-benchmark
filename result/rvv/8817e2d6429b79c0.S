func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmnot.m	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret

