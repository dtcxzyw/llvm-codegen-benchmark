func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
