func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmor.mm	v10, v10, v11
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

