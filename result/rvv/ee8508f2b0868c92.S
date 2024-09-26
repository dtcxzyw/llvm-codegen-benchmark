func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	li	a0, 7
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
