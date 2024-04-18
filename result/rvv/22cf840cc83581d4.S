func0000000000000000:                   # @func0000000000000000
	lui	a0, 261888
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
