func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 2, v0.t
	ret

