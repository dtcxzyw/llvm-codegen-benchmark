func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838115
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 11
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 163151
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 15
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	ret
