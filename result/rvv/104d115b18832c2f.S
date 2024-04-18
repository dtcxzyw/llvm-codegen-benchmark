func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 1044480
	vand.vx	v12, v14, a0
	lui	a0, 3968
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
