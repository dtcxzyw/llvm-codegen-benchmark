func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vsub.vv	v8, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vsra.vi	v9, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	vsra.vi	v9, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v8, v9
	ret

