func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vsub.vv	v8, v10, v8
	lui	a0, 1048572
	addi	a0, a0, -512
	vadd.vx	v8, v8, a0
	ret
