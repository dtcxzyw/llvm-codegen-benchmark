func0000000000000054:                   # @func0000000000000054
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	ret
