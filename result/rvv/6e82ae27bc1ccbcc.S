func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 13
	vmseq.vi	v9, v9, 10
	vmand.mm	v10, v0, v10
	vmor.mm	v9, v10, v9
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, -1
	vmsne.vi	v9, v9, 0
	vmand.mm	v10, v0, v10
	vmor.mm	v9, v10, v9
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

