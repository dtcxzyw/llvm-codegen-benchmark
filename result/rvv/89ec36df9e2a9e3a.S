func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vand.vv	v8, v8, v9
	ret

