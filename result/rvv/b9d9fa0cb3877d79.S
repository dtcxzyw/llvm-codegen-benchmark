func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
