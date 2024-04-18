func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
