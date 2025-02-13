func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmv.v.i	v10, 0
	vmor.mm	v0, v9, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

