func000000000000002a:                   # @func000000000000002a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	ret
