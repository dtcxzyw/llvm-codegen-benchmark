func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
