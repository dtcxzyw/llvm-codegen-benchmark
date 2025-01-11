func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	lui	a0, 16
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

