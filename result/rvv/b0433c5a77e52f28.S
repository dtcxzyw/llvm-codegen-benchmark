.LCPI0_0:
	.word	0xbeb33330                      # float -0.349999905
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vfmul.vv	v12, v16, v8, v0.t
	vmv.v.v	v8, v12
	ret
