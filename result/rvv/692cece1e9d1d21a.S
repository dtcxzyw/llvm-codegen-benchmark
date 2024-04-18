func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
