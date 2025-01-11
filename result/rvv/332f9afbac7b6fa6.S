func0000000000000055:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

