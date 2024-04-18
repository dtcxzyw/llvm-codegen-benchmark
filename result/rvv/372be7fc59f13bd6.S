func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	lui	a0, 828972
	addi	a0, a0, 470
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	lui	a0, 828972
	addi	a0, a0, 470
	vadd.vx	v8, v8, a0
	ret
