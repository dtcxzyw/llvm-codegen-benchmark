.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fli.d	fa5, min
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fmv.d.x	fa5, zero
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

