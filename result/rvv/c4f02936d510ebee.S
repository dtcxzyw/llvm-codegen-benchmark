func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 26
	li	a0, 9
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 548541
	addi	a0, a0, -1417
	vmul.vx	v8, v8, a0
	ret
