func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vandn.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vandn.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vandn.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
