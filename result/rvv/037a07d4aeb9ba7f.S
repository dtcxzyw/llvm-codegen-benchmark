func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v10, v0, v8
	vmxor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

