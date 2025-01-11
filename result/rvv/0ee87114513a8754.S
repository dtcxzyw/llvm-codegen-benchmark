.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000b5:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsra.vi	v12, v12, 3
	vmacc.vx	v10, a0, v12
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000090:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vsra.vi	v12, v12, 3
	vmacc.vx	v10, a0, v12
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

