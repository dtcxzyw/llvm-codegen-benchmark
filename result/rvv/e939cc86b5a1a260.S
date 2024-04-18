func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmor.mm	v8, v0, v8
	vmsleu.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret
