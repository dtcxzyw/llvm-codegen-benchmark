func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v10, 15, v0.t
	ret

