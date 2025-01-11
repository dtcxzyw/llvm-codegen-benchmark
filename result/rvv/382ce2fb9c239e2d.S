func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret

