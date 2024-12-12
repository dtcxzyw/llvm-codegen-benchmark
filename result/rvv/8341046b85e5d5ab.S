func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 400
	vsrl.vi	v10, v10, 7
	vmadd.vx	v10, a0, v8
	li	a0, 399
	vadd.vx	v8, v10, a0
	ret
