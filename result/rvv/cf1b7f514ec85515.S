func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
