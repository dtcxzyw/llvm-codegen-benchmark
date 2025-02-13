.LCPI0_0:
	.quad	0x4089f00000000000
.LCPI0_1:
	.quad	0x4076800000000000
func00000000000000ac:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret

