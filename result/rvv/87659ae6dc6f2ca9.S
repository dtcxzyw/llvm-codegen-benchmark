func0000000000000000:                   # @func0000000000000000
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048572
	addi	a0, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
