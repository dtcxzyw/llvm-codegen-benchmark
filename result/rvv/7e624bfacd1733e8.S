func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

