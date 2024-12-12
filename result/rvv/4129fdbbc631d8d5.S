func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v9
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
