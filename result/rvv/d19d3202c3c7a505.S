func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

