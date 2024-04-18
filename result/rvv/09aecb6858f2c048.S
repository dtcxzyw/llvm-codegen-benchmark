func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 2
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 2
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 2
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, 2
	vmadd.vv	v14, v12, v10
	vadd.vv	v8, v14, v8
	ret
