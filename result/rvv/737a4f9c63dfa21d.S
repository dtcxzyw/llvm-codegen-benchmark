func0000000000000508:
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

