func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vmseq.vi	v12, v10, 2
	vmand.mm	v9, v9, v0
	vmor.mm	v8, v9, v8
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmseq.vi	v12, v10, 4
	vmand.mm	v9, v9, v0
	vmor.mm	v8, v9, v8
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

