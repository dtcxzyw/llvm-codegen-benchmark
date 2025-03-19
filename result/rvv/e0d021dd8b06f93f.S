func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 160
	vmacc.vx	v10, a0, v9
	li	a0, -4
	vwadd.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -112
	vmacc.vx	v10, a0, v9
	li	a0, -9
	vwadd.vx	v8, v10, a0
	ret

