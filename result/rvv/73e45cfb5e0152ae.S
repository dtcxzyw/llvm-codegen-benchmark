func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v8, v8, v9
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
