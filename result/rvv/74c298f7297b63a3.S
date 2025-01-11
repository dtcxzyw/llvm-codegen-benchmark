func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	ret

