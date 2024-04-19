func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v8, v12, v14
	ret
