func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	li	a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
