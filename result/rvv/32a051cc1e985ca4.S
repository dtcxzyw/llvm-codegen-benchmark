func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 7
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
