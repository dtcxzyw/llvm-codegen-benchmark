.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	ret

