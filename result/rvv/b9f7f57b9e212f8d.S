func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 524288
	vand.vx	v8, v10, a0
	vsll.vi	v10, v10, 9
	lui	a0, 3968
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
