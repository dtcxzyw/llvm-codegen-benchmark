func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v10
	li	a0, 63
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
