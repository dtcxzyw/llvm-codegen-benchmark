func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

