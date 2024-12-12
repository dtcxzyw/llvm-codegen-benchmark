func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, zero
	vsra.vi	v8, v8, 3
	ret
