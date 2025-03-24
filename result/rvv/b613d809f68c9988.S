func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

