func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

