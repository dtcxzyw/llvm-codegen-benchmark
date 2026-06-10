func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmseq.vi	v13, v8, 0
	vmsne.vi	v8, v10, 3
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmseq.vi	v13, v8, 0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v12, v13
	vmand.mm	v8, v8, v13
	vmor.mm	v0, v8, v9
	ret

