func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
