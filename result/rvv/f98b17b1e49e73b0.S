func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v11, v0
	vmandn.mm	v9, v11, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

