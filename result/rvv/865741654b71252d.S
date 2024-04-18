func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
