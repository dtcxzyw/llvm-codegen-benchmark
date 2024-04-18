func0000000000000000:                   # @func0000000000000000
	li	a0, -318
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -78
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
