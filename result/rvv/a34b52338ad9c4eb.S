func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

