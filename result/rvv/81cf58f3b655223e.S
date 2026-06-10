func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	lui	a0, 918577
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	lui	a0, 528581
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI3_1:
	.quad	0xbf50624dd2f1a9fc
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

