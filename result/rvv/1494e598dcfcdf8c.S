.LCPI0_0:
	.quad	839798700976720815
.LCPI0_1:
	.quad	614540362697595703
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -57
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	slli	a1, a1, 54
	vxor.vv	v10, v10, v12
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	ret

