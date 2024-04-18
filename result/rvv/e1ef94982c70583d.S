func0000000000000001:                   # @func0000000000000001
	lui	a0, 912092
	addi	a0, a0, -260
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 28
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vror.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret
