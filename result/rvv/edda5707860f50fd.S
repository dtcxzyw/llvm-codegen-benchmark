.LCPI0_0:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	fli.d	fa5, 2.0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
