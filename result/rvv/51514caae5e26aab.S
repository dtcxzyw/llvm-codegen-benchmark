func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	addi	a0, a0, -514
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, 1
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
