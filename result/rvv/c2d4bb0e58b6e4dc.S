func0000000000000404:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

