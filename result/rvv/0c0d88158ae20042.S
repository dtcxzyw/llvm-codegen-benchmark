func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
