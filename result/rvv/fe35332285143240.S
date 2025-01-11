func000000000000000d:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	lui	a0, 1024
	addi	a0, a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

