func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v9, 2, v0
	ret

