func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxor.mm	v8, v8, v9
	vmandn.mm	v0, v0, v8
	ret

