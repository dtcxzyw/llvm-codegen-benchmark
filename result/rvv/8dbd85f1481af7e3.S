func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 14
	vmacc.vx	v14, a0, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
