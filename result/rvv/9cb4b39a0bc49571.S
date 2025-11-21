func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

