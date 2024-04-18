func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
