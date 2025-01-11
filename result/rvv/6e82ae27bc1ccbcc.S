func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 10
	vmseq.vi	v9, v9, 13
	vmand.mm	v8, v8, v10
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmseq.vi	v9, v9, -1
	vmand.mm	v8, v8, v10
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

