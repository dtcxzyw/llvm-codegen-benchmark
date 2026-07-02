func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

