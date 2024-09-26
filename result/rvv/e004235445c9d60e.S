func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 4.0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
.LCPI1_0:
	.word	0x3e3c9eed                      # float 0.184200004
.LCPI1_1:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmv.w.x	fa3, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa3
	vfmv.v.f	v12, fa5
	vfmul.vf	v12, v8, fa4, v0.t
	vmv.v.v	v8, v12
	ret
