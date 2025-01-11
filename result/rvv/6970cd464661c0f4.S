func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmul.vv	v8, v10, v8
	ret

