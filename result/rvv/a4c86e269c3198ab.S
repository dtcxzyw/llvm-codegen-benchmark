func0000000000000000:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 1
	ret

