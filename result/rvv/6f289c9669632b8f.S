func0000000000000006:                   # @func0000000000000006
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret
