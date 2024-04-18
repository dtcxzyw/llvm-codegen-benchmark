func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v12, v10, 26
	vsub.vv	v8, v8, v10
	lui	a0, 912092
	addi	a0, a0, -260
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v12, v10, 24
	vsub.vv	v8, v8, v10
	lui	a0, 249451
	addi	a0, a0, -856
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret
