func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v10, v9, v8
	vmnor.mm	v9, v9, v8
	vmandn.mm	v9, v9, v0
	vmorn.mm	v8, v8, v10
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

