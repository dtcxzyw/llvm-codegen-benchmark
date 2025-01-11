.LCPI0_0:
	.quad	768614336404564650
func0000000000000010:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -15
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

