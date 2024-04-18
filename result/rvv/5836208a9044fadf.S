.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000002c4:                   # @func00000000000002c4
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslideup.vi	v9, v10, 1
	li	a1, 54
	vsll.vx	v8, v8, a1
	vmacc.vx	v8, a0, v9
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret
