func0000000000000003:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

