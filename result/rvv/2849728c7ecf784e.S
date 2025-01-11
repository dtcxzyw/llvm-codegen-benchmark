func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmandn.mm	v0, v0, v8
	ret

