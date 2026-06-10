.LCPI0_0:
	.quad	614540362697595703
func0000000000000000:
	li	a0, -57
	slli	a0, a0, 54
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	ret

