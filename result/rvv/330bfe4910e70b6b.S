func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmsgt.vi	v14, v10, -3
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
