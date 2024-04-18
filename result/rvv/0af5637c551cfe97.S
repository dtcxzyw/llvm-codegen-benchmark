func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 29
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 30
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 7
	ret
