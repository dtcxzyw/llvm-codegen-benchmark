func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 16
	vmin.vx	v8, v8, a0
	ret
