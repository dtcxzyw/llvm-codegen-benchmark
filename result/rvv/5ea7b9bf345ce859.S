func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v8, v8, v0
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

