func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
