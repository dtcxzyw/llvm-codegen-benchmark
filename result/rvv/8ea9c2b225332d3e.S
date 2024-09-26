func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	vmerge.vim	v12, v12, 6, v0
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
