func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

