func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 255
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	ret

