func0000000000000082:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000084:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x38d1b717
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 128.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret

