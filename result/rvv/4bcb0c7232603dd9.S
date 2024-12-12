func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
