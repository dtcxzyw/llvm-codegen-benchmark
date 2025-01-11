func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v8, v10
	li	a0, -128
	vand.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

