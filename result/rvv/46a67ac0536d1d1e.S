func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v0, v9
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v0, v9
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

