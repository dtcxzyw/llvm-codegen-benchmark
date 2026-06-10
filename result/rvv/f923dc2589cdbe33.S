func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v12, v0
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

