.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vf	v0, fa4, v24
	vfmacc.vf	v0, fa3, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v0, fa5
	vmfne.vv	v17, v0, v8
	vmand.mm	v0, v16, v17
	ret

