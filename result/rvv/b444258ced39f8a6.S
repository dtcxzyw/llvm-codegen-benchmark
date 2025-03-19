func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 60
	vmacc.vx	v10, a0, v9
	lui	a0, 14648
	addi	a0, a0, 1792
	vwmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 60
	vmacc.vx	v10, a0, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmul.vx	v8, v10, a0
	ret

