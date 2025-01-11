func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vand.vi	v8, v9, 1
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

