func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1028016
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1285
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

