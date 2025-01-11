func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

