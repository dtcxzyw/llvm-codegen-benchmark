func0000000000000003:                   # @func0000000000000003
	lui	a0, 912092
	addi	a0, a0, -260
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 28
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 26
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 649013
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 28
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 26
	ret
