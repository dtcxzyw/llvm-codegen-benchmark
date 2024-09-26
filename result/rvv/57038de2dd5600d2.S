func00000000000006ba:                   # @func00000000000006ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v15, v12, v8
	vmslt.vv	v12, v10, v8
	vmandn.mm	v8, v12, v15
	vmor.mm	v9, v12, v14
	vmand.mm	v9, v9, v15
	vmor.mm	v0, v9, v8
	ret
