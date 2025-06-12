func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 11
	vmseq.vi	v9, v9, 10
	vmand.mm	v9, v9, v0
	vmandn.mm	v11, v9, v10
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmandn.mm	v11, v9, v10
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret

