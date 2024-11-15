func00000000000005a6:                   # @func00000000000005a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 5
	vadd.vi	v10, v10, -5
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
