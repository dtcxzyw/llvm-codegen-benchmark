func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

