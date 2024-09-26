func0000000000000000:                   # @func0000000000000000
	lui	a0, 684098
	addi	a0, a0, 2015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 797226
	addi	a0, a0, -1431
	vmadd.vx	v8, a0, v10
	ret
