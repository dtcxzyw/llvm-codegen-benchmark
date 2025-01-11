func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 1
	vmv.v.i	v8, 2
	vor.vi	v8, v9, 2, v0.t
	ret

