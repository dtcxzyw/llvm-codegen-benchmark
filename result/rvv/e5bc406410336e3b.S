func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
