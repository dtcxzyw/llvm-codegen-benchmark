func0000000000000108:
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v10, v8
	ret

