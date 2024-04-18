func0000000000000055:                   # @func0000000000000055
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 27
	lui	a0, 1048575
	addi	a0, a0, 496
	vmadd.vx	v12, a0, v10
	li	a0, -60
	vmadd.vx	v8, a0, v12
	ret
