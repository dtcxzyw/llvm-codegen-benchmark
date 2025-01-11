func00000000000002aa:
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 56
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret

