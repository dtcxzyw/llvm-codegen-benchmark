func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vdivu.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret
