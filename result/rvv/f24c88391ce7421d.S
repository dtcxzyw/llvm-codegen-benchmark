func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vor.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vor.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmv.v.i	v14, 1
	vor.vv	v10, v12, v10
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret
