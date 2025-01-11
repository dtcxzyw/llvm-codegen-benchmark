func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsne.vi	v13, v10, 3
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret

