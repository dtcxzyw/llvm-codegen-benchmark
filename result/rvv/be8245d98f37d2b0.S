func0000000000000002:
	li	a0, 1900
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret

