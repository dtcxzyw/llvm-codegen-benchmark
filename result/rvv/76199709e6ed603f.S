.LCPI0_0:
	.quad	-3942382747735136937
.LCPI0_1:
	.quad	7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v12, v12, 20
	vadd.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

