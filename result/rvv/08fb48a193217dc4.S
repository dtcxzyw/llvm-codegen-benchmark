func0000000000000001:
	li	a0, -116
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v9, v8, 15
	vsrl.vi	v9, v9, 14
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -4
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 5
	addi	a0, a0, 1366
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 15
	vadd.vv	v10, v9, v10
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

