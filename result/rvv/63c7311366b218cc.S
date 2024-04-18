func0000000000000030:                   # @func0000000000000030
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vandn.vv	v14, v14, v12
	vsrl.vi	v10, v10, 1
	vsrl.vv	v10, v10, v14
	vand.vx	v12, v12, a0
	vsll.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
