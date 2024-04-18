func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -6
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	li	a0, 6
	vmacc.vx	v14, a0, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
