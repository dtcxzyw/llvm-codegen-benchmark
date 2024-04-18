func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vadd.vi	v8, v8, -1
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vadd.vi	v8, v8, -1
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vadd.vi	v8, v8, -1
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
