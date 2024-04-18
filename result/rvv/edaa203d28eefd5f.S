func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret
