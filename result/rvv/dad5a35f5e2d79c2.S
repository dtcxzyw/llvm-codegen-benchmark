func0000000000000c0a:                   # @func0000000000000c0a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000d0a:                   # @func0000000000000d0a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
