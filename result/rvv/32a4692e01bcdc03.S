func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	fmv.d.x	fa4, zero
	vmfeq.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	fmv.d.x	fa4, zero
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	ret

