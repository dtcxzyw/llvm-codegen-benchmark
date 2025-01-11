func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

