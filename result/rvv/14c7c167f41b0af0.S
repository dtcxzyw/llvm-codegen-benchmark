func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
