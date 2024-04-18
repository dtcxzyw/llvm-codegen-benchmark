func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	li	a0, -23
	vmacc.vx	v10, a0, v8
	li	a0, 23
	vmslt.vx	v0, v10, a0
	ret
