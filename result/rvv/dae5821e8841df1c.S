func0000000000000011:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 60
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

