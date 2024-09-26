func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
