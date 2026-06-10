func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v11
	vmandn.mm	v8, v8, v11
	vmor.mm	v0, v9, v8
	ret

