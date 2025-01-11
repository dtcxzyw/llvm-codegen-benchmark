func0000000000000001:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 14
	vmacc.vx	v10, a0, v8
	vrev8.v	v8, v10
	ret

