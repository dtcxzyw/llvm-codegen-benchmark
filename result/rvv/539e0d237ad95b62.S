func0000000000000000:                   # @func0000000000000000
	lui	a0, 406
	addi	a0, a0, 1549
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
