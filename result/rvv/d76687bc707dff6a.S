func00000000000001fa:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 2
	ret

