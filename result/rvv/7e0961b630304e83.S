func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v8, v8, v0
	vmandn.mm	v9, v0, v9
	vmv.v.i	v10, 0
	vmor.mm	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

