func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v9, 4
	li	a0, 55
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 140
	addiw	a0, a0, -68
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
