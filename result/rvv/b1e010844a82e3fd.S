.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, mu
	vfwcvt.f.f.v	v16, v8, v0.t
	vmv8r.v	v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 8.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret
