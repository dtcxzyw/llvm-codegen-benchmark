func0000000000000005:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	li	a0, 63
	vmv.v.x	v8, a0
	li	a0, 27
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	li	a0, 17
	slli	a0, a0, 7
	vmv.v.x	v8, a0
	li	a0, 544
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmax.vx	v8, v8, zero
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

