func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 8
	vor.vi	v8, v8, 2, v0.t
	ret

