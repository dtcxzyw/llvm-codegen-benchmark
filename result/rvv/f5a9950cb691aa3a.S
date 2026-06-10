func0000000000003181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 11
	vmseq.vi	v8, v8, 0
	vmsne.vi	v9, v9, 7
	vmand.mm	v10, v8, v10
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v10, v9
	vmor.mm	v0, v8, v9
	ret

