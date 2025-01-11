func0000000000000015:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 244
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	addi	a0, a0, 576
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

