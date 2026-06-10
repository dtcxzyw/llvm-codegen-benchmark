func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 100
	vmul.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

