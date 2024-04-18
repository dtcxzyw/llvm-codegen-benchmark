func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
