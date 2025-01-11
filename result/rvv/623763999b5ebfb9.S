func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 4
	addi	a0, a0, -127
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 129
	vnmsub.vx	v8, a0, v10
	ret

