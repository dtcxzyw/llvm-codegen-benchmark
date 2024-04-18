func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	lui	a0, 64
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
