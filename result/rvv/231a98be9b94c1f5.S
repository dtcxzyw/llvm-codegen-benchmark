func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, 1087
	slli	a0, a0, 52
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	li	a0, -512
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

