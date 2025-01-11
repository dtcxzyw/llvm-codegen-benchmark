func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, -2048
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vsll.vi	v8, v8, 2
	lui	a0, 2
	vor.vv	v8, v8, v10
	addi	a0, a0, -2047
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 1
	vsrl.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 1
	vsrl.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

