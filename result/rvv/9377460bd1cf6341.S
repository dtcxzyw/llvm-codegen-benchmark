func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v14
	vwadd.wv	v8, v8, v10
	ret

