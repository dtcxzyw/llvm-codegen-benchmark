func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
