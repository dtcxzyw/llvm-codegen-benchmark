func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmxor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
