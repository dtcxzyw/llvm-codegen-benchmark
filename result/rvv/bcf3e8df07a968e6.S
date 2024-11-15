func000000000000019d:                   # @func000000000000019d
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	lui	a0, 1048409
	vsrl.vi	v10, v10, 21
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000001bf:                   # @func00000000000001bf
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	lui	a0, 115
	vsrl.vi	v10, v10, 21
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v12, 2
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret
