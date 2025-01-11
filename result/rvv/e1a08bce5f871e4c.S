func0000000000000000:
	lui	a0, 1048571
	addi	a0, a0, 480
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 904
	vminu.vx	v8, v8, a0
	li	a0, 100
	vmaxu.vx	v8, v8, a0
	ret

