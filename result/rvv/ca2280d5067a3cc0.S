func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsra.vi	v8, v8, 29
	vmax.vx	v8, v8, zero
	ret
