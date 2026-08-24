func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmnot.m	v10, v0
	vmorn.mm	v0, v10, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

