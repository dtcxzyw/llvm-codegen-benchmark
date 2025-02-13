func00000000000000ac:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v8, v0
	ret

.LCPI1_0:
	.quad	0xbfe921fb54442d18
.LCPI1_1:
	.quad	0xc002d97c7f3321d2
func000000000000002c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v8, v0
	ret

