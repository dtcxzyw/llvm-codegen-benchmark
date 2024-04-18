func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	ret
