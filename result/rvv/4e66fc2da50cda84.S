func0000000000000002:
	lui	a0, 745654
	addi	a0, a0, 183
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	li	a0, 360
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 8
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vnmsub.vx	v9, a0, v8
	lui	a0, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	addi	a0, a0, -637
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 15
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

