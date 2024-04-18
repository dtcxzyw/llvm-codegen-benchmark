func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vdivu.vv	v10, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
