func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v0, v10, v8
	ret

