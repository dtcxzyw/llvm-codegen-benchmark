func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
