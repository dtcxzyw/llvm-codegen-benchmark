func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

