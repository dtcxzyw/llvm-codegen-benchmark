func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v10, v9
	vmorn.mm	v8, v8, v9
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

