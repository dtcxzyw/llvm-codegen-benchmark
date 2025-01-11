func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 1048572
	addi	a0, a0, -1489
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 11
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 40
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret

