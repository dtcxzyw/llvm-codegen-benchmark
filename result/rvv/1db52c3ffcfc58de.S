func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -528
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	li	a0, 100
	vmul.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v10, a0
	ret

