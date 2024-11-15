func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 7
	vandn.vv	v8, v10, v8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 31
	vmv.v.x	v12, a0
	vandn.vv	v8, v12, v8
	vsll.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 128
	vandn.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
