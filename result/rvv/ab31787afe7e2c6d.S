func0000000000000000:
	li	a0, 115
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v0, v8
	ret

