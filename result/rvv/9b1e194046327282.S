func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vand.vi	v8, v8, -4
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

