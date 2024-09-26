func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 12
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -13
	vmor.mm	v0, v10, v14
	ret
