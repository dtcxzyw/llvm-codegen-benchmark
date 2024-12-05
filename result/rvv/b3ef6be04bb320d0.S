.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
.LCPI0_1:
	.word	0xbf7fffff                      # float -0.99999994
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmfgt.vf	v0, v8, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa4, v0
	ret
