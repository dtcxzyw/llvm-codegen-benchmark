func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -7
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -2
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1953
	addi	a0, a0, 512
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v10, a0, v8
	lui	a0, 8
	vadd.vx	v8, v10, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v10, a0, v8
	lui	a0, 8
	vadd.vx	v8, v10, a0
	ret
