func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret
