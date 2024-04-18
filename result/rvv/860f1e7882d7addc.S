func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 3
	ret
