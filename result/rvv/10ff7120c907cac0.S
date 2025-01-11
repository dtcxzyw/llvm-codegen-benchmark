func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

