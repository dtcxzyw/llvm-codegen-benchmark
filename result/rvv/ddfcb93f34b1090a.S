.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265361
	addi	a0, a0, -37
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret

