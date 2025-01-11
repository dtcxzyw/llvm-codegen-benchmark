func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsleu.vx	v0, v8, a0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v0, v8, a0
	ret

