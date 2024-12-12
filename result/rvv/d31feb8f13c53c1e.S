func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
