func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmslt.vv	v16, v14, v8
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v16, v8
	ret
