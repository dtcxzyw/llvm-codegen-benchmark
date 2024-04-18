func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, -9
	vmor.mm	v0, v10, v0
	ret
