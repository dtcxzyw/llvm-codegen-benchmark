func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v10, v8
	ret

