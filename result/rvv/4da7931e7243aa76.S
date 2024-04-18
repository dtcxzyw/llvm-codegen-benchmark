func0000000000000004:                   # @func0000000000000004
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	li	a0, 128
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vand.vi	v9, v9, 6
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
