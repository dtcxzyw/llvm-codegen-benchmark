func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	lui	a0, 1020
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
