func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	lui	a0, 524288
	vor.vx	v8, v8, a0
	lui	a0, 917504
	vmerge.vxm	v8, v8, a0, v0
	ret
