func000000000000000c:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 17
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 209
	vadd.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

