func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmor.mm	v8, v0, v8
	vmsleu.vi	v9, v10, 15
	vmandn.mm	v0, v9, v8
	ret
