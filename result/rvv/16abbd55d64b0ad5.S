func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 27
	lui	a0, 382345
	vxor.vv	v12, v14, v12
	addi	a0, a0, -1179
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

