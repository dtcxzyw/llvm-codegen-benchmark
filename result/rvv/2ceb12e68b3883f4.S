func0000000000000003:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

