func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret

