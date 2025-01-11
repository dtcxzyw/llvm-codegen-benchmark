func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 14
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 307
	vadd.vx	v8, v10, a0
	ret

