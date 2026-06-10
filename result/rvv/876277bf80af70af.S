func0000000000000408:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

