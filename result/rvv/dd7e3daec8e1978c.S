func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v0, v0, v9
	vmerge.vim	v8, v8, -1, v0
	ret

