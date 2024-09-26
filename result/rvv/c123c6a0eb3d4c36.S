func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
