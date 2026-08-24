func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmandn.mm	v0, v8, v0
	vmseq.vi	v0, v9, 0, v0.t
	ret

