func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	li	a0, 16
	vmax.vx	v10, v10, a0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
