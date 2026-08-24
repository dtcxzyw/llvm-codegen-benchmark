func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmandn.mm	v0, v9, v0
	vmseq.vi	v0, v8, 0, v0.t
	ret

