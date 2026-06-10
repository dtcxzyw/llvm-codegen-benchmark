func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	ret

