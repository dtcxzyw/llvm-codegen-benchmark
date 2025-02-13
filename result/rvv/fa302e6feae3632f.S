.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v12, v12, 30
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

