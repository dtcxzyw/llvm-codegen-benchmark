func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v10, v8, 9
	vmor.mm	v0, v10, v0
	ret
