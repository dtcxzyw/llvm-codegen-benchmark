func0000000000000055:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	li	a0, -528
	vwadd.vx	v12, v14, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	li	a0, -48
	vwadd.vx	v12, v14, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

