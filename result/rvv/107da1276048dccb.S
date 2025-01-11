func0000000000000000:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

