func0000000000000010:                   # @func0000000000000010
	lui	a0, 912092
	addi	a0, a0, -260
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vror.vi	v14, v12, 28
	vxor.vv	v8, v14, v8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 649013
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vror.vi	v14, v12, 28
	vxor.vv	v8, v14, v8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
