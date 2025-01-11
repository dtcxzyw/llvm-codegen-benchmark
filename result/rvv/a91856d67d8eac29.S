func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v9, 11
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

