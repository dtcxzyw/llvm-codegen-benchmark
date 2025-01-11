func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

