func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v9, v0
	vmandn.mm	v9, v9, v0
	vmorn.mm	v8, v8, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
