func0000000000000000:                   # @func0000000000000000
	lui	a0, 820746
	addi	a0, a0, 991
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
