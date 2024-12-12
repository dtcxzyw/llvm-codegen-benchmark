func0000000000000000:                   # @func0000000000000000
	lui	a0, 923401
	addi	a0, a0, -1731
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4724
	addi	a0, a0, 159
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret
