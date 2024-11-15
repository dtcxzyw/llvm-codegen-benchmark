func0000000000000000:                   # @func0000000000000000
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 797483
	addi	a0, a0, -459
	vxor.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vxor.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vxor.vv	v8, v12, v8
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
