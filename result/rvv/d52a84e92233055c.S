func0000000000000086:                   # @func0000000000000086
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 56
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 8
	li	a0, 320
	vmin.vx	v10, v10, a0
	li	a0, 8
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
