func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 112
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 127
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 127
	vsll.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmv.v.i	v10, 7
	vandn.vv	v8, v10, v8
	ret
