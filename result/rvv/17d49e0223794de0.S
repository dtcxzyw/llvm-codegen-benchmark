.LCPI0_0:
	.quad	0x4059190000000000
.LCPI0_1:
	.quad	0x4084666666666666
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vf	v8, v8, fa4
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, 32768.0
	vfmul.vf	v8, v8, fa5
	ret

