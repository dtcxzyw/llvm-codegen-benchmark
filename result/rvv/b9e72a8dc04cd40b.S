func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vand.vi	v8, v8, 1
	lui	a0, 32769
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
