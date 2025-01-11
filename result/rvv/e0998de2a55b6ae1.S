func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 20
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

