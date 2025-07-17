func00000000000000e3:
	lui	a0, 1048560
	addi	a1, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a1
	vminu.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

