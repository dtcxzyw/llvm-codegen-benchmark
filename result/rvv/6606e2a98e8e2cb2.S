func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 2
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

