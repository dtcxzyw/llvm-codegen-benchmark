.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa4
	vfmv.v.f	v8, fa5
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 8.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.75
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret
