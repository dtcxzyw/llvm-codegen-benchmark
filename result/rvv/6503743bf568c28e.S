func0000000000000050:                   # @func0000000000000050
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v12
	ret
