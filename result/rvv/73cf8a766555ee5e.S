func0000000000000030:                   # @func0000000000000030
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret
