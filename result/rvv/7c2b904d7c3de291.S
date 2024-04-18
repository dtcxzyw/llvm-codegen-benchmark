func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 524288
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
