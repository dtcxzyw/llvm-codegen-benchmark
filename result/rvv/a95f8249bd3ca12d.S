func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

