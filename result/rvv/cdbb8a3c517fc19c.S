func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 1
	vmax.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret
