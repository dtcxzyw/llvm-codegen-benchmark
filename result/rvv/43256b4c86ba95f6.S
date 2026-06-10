func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

