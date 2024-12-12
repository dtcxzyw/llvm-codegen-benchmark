func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vmin.vv	v8, v8, v10
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
func000000000000022b:                   # @func000000000000022b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vmin.vv	v8, v8, v10
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmsle.vv	v0, v8, v10
	ret
