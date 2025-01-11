func0000000000000015:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 14648
	addi	a0, a0, 1792
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

