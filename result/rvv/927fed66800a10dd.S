func0000000000000f88:                   # @func0000000000000f88
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 8
	vmsltu.vv	v14, v8, v12
	vadd.vi	v10, v10, 6
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
