func0000000000000001:
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 1
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000003:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

