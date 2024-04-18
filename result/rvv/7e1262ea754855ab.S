.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa4
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v8, v8, v24
	vmand.mm	v0, v8, v0
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
