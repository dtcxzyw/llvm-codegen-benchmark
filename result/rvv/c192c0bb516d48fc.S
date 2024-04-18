func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v12, v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
