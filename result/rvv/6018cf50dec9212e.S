func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 7, v0
	ret
