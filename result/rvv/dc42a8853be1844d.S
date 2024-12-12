func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
