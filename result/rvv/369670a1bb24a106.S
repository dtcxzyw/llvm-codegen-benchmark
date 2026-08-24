func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmseq.vi	v0, v8, 1, v0.t
	ret

