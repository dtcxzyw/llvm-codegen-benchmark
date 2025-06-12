func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v10, v0
	vmorn.mm	v9, v9, v0
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

