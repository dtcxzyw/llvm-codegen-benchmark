func000000000000000d:
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 8
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 992
	vsrl.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

