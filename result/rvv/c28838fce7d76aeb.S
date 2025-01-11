func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	vsll.vi	v8, v10, 3
	addi	a0, a0, -24
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 16
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

