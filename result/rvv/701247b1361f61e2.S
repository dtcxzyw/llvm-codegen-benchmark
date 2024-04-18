func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret
