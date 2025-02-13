.LCPI0_0:
	.quad	0x4058c00000000000
func00000000000000ac:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmfge.vf	v7, v24, fa4
	vmfle.vf	v6, v24, fa5
	vmand.mm	v0, v7, v6
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0xc002d97c7f3321d2
.LCPI1_1:
	.quad	0xbfe921fb54442d18
func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vmfge.vf	v7, v24, fa5
	vmflt.vf	v6, v24, fa4
	vmand.mm	v0, v6, v7
	vmerge.vvm	v8, v16, v8, v0
	ret

