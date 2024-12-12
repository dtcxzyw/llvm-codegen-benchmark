func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
