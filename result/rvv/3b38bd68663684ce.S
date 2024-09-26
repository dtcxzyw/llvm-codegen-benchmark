func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v8, v8, v9
	vmnand.mm	v0, v8, v0
	ret
