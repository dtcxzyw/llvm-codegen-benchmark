func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 384
	vmacc.vx	v10, a0, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 7
	vmacc.vx	v10, a0, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 5
	vmacc.vx	v10, a0, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

