func000000000000000a:
	lui	a0, 32
	addi	a0, a0, -98
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000002:
	lui	a0, 65535
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret

