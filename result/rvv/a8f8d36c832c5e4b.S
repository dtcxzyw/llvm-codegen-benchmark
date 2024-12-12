func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v9, v10, -12
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
