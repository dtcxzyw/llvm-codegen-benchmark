func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmorn.mm	v0, v8, v0
	ret
