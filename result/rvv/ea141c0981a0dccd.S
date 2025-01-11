func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

