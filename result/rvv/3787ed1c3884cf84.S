func0000000000000050:                   # @func0000000000000050
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v14, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v14, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
