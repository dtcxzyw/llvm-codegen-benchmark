.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vnot.v	v8, v10
	ret

