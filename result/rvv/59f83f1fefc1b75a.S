func0000000000000000:                   # @func0000000000000000
	lui	a0, 111
	addi	a0, a0, 1117
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 160
	addi	a0, a0, -73
	vmul.vx	v10, v10, a0
	lui	a0, 116
	addi	a0, a0, 165
	vxor.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 353
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -255
	vmul.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vxor.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	vmul.vx	v10, v10, a0
	li	a0, 125
	vxor.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
