func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
