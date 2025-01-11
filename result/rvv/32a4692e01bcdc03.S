func0000000000000008:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa4
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa4
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x4014000000000000
.LCPI2_1:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret

