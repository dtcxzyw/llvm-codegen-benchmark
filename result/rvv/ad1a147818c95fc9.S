func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 3
	vmsgt.vi	v13, v10, 2
	vmor.mm	v10, v13, v12
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
