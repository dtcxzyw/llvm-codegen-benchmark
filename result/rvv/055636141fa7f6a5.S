func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v12, v12, v14
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v12, v12, v14
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vsub.vv	v12, v12, v14
	li	a0, 32
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
