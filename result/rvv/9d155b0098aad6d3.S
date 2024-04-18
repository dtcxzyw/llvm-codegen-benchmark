func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	li	a0, 211
	vmax.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
