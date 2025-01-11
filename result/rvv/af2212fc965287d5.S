func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

