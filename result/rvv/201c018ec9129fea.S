func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 1408
	vmul.vx	v8, v8, a0
	ret
