func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

