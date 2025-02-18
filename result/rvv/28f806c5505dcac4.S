func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v10, v8
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

