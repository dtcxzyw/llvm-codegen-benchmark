func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v10, v8, v0
	vmandn.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
