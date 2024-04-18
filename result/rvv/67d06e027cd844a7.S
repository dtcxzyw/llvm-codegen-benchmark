func0000000000000068:                   # @func0000000000000068
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	ret
