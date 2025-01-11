func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v9, v10, 2
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

