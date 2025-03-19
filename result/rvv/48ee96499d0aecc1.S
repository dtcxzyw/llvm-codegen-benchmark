func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 3
	vmacc.vv	v11, v10, v9
	vwmul.vx	v8, v11, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	lui	a0, 244
	vmacc.vv	v11, v10, v9
	addi	a0, a0, 576
	vwmul.vx	v8, v11, a0
	ret

