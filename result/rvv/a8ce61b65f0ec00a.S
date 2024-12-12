func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
