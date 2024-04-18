func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
