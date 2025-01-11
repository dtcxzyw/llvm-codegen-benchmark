func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

