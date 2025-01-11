func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 663097
	addi	a0, a0, -1133
	vmul.vx	v8, v8, a0
	ret

