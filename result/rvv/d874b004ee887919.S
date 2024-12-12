func00000000000000e6:                   # @func00000000000000e6
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
