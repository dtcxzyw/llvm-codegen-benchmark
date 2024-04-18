func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
