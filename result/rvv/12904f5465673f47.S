func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048573
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret
