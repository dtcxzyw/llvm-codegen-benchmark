func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -15
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

