func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 14
	vmand.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret

