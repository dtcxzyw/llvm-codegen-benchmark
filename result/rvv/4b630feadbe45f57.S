func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 129024
	vand.vx	v8, v8, a0
	ret
