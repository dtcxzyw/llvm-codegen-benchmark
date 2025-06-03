func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 244
	addi	a0, a0, 575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	ret

