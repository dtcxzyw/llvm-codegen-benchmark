func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
