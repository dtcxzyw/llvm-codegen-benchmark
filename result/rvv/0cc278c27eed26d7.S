func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vsrl.vi	v8, v8, 1
	ret

