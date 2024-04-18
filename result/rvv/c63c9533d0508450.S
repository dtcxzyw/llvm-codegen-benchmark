func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v0, v16, v12
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmflt.vv	v7, v16, v24
	vmnot.m	v0, v7
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
