func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vnot.v	v8, v8
	ret
