func0000000000000074:
	lui	a0, 16
	addi	a0, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 4
	addi	a0, a0, 576
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000030:
	lui	a0, 16
	addi	a0, a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

