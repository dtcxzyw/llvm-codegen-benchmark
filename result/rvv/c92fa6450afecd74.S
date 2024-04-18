func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
