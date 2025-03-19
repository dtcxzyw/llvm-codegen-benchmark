func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1048563
	addi	a0, a0, 448
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1048534
	addi	a0, a0, -768
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

