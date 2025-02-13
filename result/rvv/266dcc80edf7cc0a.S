func000000000000001f:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vsll.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	ret

