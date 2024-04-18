func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
