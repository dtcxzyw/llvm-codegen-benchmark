func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 524288
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
