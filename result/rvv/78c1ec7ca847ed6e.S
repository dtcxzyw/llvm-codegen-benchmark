.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v12, v10, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v10, v10, fa5, v0
	vmv1r.v	v0, v13
	vfmerge.vfm	v10, v10, fa4, v0
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
