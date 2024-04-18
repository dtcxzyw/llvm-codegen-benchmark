func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	lui	a0, 32768
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
