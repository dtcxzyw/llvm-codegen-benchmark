func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	li	a0, -48
	vwadd.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	li	a0, -48
	vwadd.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v12
	ret

