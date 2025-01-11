func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

