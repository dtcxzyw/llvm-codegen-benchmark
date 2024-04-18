func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmorn.mm	v0, v8, v12
	ret
.LCPI1_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI1_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
.LCPI1_2:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa3
	vmorn.mm	v0, v17, v16
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 278632
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	lui	a0, 279800
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
