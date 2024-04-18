func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 912092
	addi	a0, a0, -260
	vadd.vx	v10, v10, a0
	vror.vi	v8, v8, 26
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 24
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 649013
	addi	a0, a0, 1620
	vadd.vx	v10, v10, a0
	vror.vi	v8, v8, 26
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 24
	ret
