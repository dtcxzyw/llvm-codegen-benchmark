func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	li	a0, 52
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
