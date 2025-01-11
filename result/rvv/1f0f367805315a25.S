func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10, v0.t
	ret

