func0000000000000002:                   # @func0000000000000002
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 3
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
