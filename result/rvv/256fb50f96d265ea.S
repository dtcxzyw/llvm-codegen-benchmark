func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	lui	a0, 3
	addi	a0, a0, -80
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

