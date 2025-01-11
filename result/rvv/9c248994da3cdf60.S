func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 5
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 11
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

