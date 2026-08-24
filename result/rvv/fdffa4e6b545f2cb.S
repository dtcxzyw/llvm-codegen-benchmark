func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 5
	vmseq.vi	v0, v9, 1, v0.t
	ret

