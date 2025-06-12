func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v9, v9
	vmorn.mm	v9, v9, v8
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret

