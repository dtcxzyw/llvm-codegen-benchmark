func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v9
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

