func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmandn.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret

