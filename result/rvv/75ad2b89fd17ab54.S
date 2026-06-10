func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmandn.mm	v0, v11, v8
	ret

