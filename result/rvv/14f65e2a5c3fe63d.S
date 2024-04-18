func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -9
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	ret
