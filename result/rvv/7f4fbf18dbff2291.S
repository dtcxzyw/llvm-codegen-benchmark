.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 7
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v8, a0, v10
	ret

