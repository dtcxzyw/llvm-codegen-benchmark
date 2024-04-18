func000000000000000e:                   # @func000000000000000e
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret
