func0000000000000002:                   # @func0000000000000002
	li	a0, 198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 102
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 112
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
