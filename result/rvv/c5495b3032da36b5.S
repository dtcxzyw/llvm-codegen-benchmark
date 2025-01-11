func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

