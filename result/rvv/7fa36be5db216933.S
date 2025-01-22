func0000000000000006:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 31
	vmul.vx	v8, v8, a0
	lui	a0, 87381
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret

