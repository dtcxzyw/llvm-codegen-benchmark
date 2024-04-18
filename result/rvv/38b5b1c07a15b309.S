func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addi	a0, a0, 382
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 1150
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -2047
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
