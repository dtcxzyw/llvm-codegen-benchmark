func0000000000000025:                   # @func0000000000000025
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
