func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
