func0000000000000003:                   # @func0000000000000003
	lui	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 16382
	vand.vx	v12, v12, a0
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
