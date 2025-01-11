func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -1444
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

