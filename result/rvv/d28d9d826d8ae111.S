func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	li	a0, 10
	vmul.vx	v8, v10, a0
	ret

