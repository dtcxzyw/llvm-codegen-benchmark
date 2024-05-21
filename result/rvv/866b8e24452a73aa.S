.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI0_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_2:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmflt.vf	v8, v16, fa4
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret
.LCPI1_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
