func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 15
	ret

