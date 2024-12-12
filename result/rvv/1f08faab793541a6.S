func0000000000000000:                   # @func0000000000000000
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 180
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
