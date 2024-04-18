func0000000000000146:                   # @func0000000000000146
	lui	a0, 10
	addi	a0, a0, -946
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, 77
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret
.LCPI1_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000046:                   # @func0000000000000046
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2575
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v10
	vmslt.vx	v0, v8, a1
	ret
