func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 2
	vand.vi	v8, v8, 1
	vor.vi	v9, v8, 2, v0.t
	vmv.v.v	v8, v9
	ret

