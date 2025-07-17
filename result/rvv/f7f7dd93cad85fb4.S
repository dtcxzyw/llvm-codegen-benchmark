func0000000000000370:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v12, v10, a0
	vminu.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

