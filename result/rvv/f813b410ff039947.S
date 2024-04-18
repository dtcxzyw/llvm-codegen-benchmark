func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
