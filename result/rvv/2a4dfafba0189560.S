.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
