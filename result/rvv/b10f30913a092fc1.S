func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v12, v12, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
