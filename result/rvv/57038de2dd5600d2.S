func000000000000196a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v15, v10, v8
	vmsle.vv	v10, v12, v8
	vmor.mm	v8, v15, v14
	vmandn.mm	v9, v15, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

