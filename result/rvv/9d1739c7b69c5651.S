func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v14, v14, v12
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v14
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v14, v14, v12
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v14
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
