func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vi	v9, v9, 4
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9, v0.t
	ret

