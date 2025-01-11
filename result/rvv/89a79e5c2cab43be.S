func0000000000000002:
	li	a0, -69
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 2
	ret

