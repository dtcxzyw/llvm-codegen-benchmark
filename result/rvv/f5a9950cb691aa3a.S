func0000000000003181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmseq.vi	v8, v9, 7
	vmandn.mm	v9, v0, v8
	vmsne.vi	v0, v10, 11, v0.t
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

