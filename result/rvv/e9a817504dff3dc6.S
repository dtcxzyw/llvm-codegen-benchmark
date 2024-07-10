.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v16, v12, fa4
	vfmv.v.f	v12, fa5
	vfadd.vv	v12, v16, v8, v0.t
	vmv.v.v	v8, v12
	ret
