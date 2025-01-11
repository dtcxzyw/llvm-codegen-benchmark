func00000000000000a5:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

