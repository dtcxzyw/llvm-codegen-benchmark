func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vand.vx	v10, v12, a0
	lui	a0, 2046
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret
