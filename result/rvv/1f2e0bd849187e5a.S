func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	lui	a0, 32769
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
