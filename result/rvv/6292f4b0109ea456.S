func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v0, v0, v9
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
