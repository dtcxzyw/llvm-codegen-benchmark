func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfdiv.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000002:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

.LCPI2_0:
	.word	0x3a03126f
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret

