func0000000000000025:
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, 26
	vadd.vx	v10, v10, a0
	lui	a0, 194181
	addi	a0, a0, -1061
	vmulhu.vx	v12, v10, a0
	li	a0, 27
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 4
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000020:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	lui	a0, 322639
	addi	a0, a0, -945
	vadd.vi	v10, v10, 12
	vmulhu.vx	v12, v10, a0
	li	a0, 13
	vsrl.vi	v12, v12, 2
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

