func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v9, v0, v9
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v8, v9
	ret

