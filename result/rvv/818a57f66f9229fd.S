func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vandn.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vand.vi	v9, v9, 4
	vmv.v.i	v10, 15
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
