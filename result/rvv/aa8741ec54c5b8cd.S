func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 64
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048512
	vand.vx	v8, v8, a0
	ret

