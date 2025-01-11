func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	vadd.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 12
	ret

