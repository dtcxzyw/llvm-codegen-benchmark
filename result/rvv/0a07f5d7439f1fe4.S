.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v12, fa5
	vmflt.vv	v12, v16, v8
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v16, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	vmflt.vv	v16, v8, v24
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v24, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa5, v0
	ret
