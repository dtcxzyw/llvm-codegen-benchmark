func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmv.v.i	v10, 1
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

