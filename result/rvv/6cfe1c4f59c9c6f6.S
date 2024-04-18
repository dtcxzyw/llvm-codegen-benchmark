func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 8
	vmax.vx	v8, v8, a0
	ret
