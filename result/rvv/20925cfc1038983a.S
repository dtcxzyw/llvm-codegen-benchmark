func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10, v0.t
	ret

