func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

