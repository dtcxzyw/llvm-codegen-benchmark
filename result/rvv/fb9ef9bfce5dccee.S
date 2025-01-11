func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

