func0000000000000014:                   # @func0000000000000014
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
