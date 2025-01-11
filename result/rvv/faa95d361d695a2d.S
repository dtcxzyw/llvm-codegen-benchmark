func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	ret

