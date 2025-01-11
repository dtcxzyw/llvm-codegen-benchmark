func000000000000001e:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 73
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

