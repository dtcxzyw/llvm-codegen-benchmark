func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmfle.vf	v0, v24, fa5
	vmerge.vim	v8, v24, 0, v0
	ret

.LCPI1_0:
	.quad	0xbfd3ee99a62ed352
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v8, v24, 0, v0
	ret

.LCPI2_0:
	.quad	0x3ff6666666666666
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	vfmerge.vfm	v8, v24, fa5, v0
	ret

.LCPI3_0:
	.quad	0x3feffffe00000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	vfmerge.vfm	v8, v24, fa5, v0
	ret

