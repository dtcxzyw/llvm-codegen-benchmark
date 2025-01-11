func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 1
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

