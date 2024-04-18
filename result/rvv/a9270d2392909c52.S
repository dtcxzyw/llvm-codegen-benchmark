func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa5
	ret
