func0000000000000016:                   # @func0000000000000016
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmsle.vv	v0, v8, v10
	ret
