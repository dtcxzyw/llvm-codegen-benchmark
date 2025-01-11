func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v8, v8, 2
	vmsne.vi	v9, v9, 0
	vmand.mm	v10, v0, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

