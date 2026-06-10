func0000000000000055:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v12
	li	a0, 10
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v12
	li	a0, 10
	vwmacc.vx	v8, a0, v10
	ret

