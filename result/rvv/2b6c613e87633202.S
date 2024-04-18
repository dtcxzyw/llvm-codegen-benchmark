func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v8, v12, v8
	li	a0, 44
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	lui	a0, 29
	addi	a0, a0, 1216
	vmacc.vx	v8, a0, v10
	ret
