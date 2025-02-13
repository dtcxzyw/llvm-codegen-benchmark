.LCPI0_0:
	.quad	768614336404564650
func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

