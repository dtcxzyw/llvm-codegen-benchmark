func0000000000000000:
	lui	a0, 382345
	addi	a0, a0, -1179
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

