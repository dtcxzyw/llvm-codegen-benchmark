.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa4
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0xc085e00000000000              # double -700
.LCPI1_1:
	.quad	0x4085e00000000000              # double 700
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmfeq.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	fli.d	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000184:                   # @func0000000000000184
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000094:                   # @func0000000000000094
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vfmerge.vfm	v8, v8, fa4, v0
	ret
