func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vsll.vi	v10, v10, 15
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
