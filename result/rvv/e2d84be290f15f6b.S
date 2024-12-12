func0000000000000026:                   # @func0000000000000026
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	li	a0, 63
	vmin.vv	v10, v12, v10
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v8, v10
	ret
