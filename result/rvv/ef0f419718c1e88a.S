func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret
