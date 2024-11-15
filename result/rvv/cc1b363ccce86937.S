func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 17
	lui	a0, 838115
	vadd.vv	v8, v10, v8
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret
