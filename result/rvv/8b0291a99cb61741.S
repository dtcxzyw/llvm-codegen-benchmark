func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmsne.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmandn.mm	v11, v10, v9
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v12, v0
	vmandn.mm	v11, v10, v9
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v11
	ret

