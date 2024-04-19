func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	lui	a0, 652444
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
