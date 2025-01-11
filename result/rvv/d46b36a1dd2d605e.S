func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret

