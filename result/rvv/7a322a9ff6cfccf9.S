func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmxor.mm	v0, v8, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmandn.mm	v0, v9, v8
	vmerge.vim	v8, v10, -1, v0
	ret
