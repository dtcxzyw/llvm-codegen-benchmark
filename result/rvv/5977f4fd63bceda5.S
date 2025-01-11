func000000000000009b:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 100
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

