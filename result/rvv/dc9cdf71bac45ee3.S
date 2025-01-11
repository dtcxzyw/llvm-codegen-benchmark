func0000000000000001:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v12, a0
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

