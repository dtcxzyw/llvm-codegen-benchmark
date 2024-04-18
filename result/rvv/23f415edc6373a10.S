func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	lui	a0, 652444
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
