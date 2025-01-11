func000000000000007b:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 73
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	vadd.vi	v8, v8, 1
	ret

