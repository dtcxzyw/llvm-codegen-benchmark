func0000000000000014:
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	li	a0, -60
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3997770567508694361
func0000000000000030:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 148
	vsrl.vi	v12, v12, 17
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1408
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	80595054640975279
func0000000000000015:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmulhu.vx	v12, v12, a0
	lui	a0, 1033928
	vsrl.vi	v12, v12, 10
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret

