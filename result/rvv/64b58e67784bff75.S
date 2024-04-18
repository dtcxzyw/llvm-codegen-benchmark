func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
