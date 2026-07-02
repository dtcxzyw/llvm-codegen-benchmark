func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsll.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

