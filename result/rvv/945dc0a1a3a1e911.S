func000000000000006c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret

func000000000000006f:
	li	a0, 32
	lui	a1, 10486
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	addi	a1, a1, -983
	vmul.vx	v8, v8, a1
	lui	a1, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	addi	a0, a1, 1147
	vmul.vx	v8, v10, a0
	ret

