.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

