func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, -3
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
