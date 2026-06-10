func0000000000000055:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 100
	vwmacc.vx	v12, a0, v11
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

