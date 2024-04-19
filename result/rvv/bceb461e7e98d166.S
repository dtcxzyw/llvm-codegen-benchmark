func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
