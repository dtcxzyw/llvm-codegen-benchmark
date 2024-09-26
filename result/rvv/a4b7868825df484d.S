func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v9, v10, 1
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
