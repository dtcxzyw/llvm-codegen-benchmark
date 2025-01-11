func0000000000000108:
	li	a0, -1100
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 1996
	vadd.vx	v8, v8, a0
	li	a0, 900
	vmsltu.vx	v12, v8, a0
	li	a0, 100
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

