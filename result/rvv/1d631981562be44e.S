.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	1998710666506355584             # 0x1bbcd8c2f5e54380
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v10, a0
	li	a0, 57
	vsrl.vx	v12, v12, a0
	vmacc.vx	v8, a1, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 2
	addiw	a0, a0, 1015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v10, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	lui	a0, 9207
	slli	a0, a0, 20
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
