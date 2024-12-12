func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 5
	vmul.vv	v8, v8, v14
	vmacc.vv	v8, v12, v10
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vmacc.vv	v8, v12, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmacc.vv	v8, v10, v12
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v12, v10, v12
	vmadd.vv	v8, v10, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v8, a0
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v14
	ret
