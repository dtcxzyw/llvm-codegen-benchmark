func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
