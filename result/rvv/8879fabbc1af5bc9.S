func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 4
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -5
	vmor.mm	v0, v10, v14
	ret
