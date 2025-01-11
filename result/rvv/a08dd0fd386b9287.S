func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 25
	vadd.vv	v9, v8, v9
	li	a0, -128
	vand.vx	v9, v9, a0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 599
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

