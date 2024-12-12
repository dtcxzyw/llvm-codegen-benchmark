func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
