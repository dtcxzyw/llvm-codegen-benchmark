func0000000000000003:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, 2046
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

