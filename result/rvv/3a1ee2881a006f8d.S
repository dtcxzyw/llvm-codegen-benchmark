func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, 7, v0.t
	ret

