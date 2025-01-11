func0000000000000055:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

