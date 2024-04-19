func0000000000000000:                   # @func0000000000000000
	lui	a0, 14
	addi	a0, a0, -276
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 16
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
