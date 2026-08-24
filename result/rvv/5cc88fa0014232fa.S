func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmandn.mm	v9, v9, v0
	vmsne.vi	v0, v8, 0, v0.t
	vmor.mm	v0, v0, v9
	ret

