func00000000000007b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048544
	vadd.vv	v8, v10, v8
	addi	a0, a0, 30
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

