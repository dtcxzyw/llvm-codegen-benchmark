func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 13
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	ret
