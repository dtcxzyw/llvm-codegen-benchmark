func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmandn.mm	v9, v9, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

