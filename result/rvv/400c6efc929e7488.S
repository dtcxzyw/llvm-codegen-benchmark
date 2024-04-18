func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 18
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 21
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 18
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 21
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 21
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 693198
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 28
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 18
	ret
