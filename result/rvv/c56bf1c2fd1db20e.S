.LCPI0_0:
	.quad	-3942382747735136937
.LCPI0_1:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vxor.vx	v10, v12, a1
	vror.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	ret

