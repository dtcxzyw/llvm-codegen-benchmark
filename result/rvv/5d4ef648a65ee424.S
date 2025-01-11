func0000000000000108:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

