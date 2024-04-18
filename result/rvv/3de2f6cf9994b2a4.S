func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vnot.v	v9, v9
	vand.vi	v8, v8, 7
	vsll.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
