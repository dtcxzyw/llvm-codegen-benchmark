func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -4
	vsll.vi	v8, v8, 2
	vmacc.vv	v8, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vadd.vv	v10, v10, v10
	vmadd.vv	v8, v12, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsll.vi	v10, v10, 3
	vmadd.vv	v8, v12, v10
	ret
