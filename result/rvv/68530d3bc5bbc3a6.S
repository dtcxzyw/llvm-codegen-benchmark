func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

