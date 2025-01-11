func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v12
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret

