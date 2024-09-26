func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
