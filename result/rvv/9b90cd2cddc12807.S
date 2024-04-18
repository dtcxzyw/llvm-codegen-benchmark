func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 3
	ret
func000000000000015d:                   # @func000000000000015d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
