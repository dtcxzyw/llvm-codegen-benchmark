func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	lui	a0, 16
	addi	a1, a0, -2
	vand.vx	v8, v8, a1
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
