func0000000000000006:                   # @func0000000000000006
	li	a0, 320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, 8
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
