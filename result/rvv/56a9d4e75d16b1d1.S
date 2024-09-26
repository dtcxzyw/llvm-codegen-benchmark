func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxor.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmand.mm	v8, v0, v8
	vmv.v.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, -1, v0
	ret
