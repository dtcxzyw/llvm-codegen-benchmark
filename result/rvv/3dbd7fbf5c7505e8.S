.LCPI0_0:
	.quad	614540362697595703
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, -57
	slli	a0, a0, 54
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	ret

