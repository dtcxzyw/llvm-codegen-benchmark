func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmsne.vi	v10, v8, 3
	vmor.mm	v10, v12, v10
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

