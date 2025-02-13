func0000000000000002:
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

.LCPI1_0:
	.word	0x3e3c9eed
.LCPI1_1:
	.word	0x3c23d70a
func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v12, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

