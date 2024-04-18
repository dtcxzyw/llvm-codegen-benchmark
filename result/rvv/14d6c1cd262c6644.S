func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 11
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret
