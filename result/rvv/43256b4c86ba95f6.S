func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmandn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

