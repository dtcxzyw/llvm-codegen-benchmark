func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v12, v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v12, v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

