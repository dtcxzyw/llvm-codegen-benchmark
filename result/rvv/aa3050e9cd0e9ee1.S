.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v17
	vfadd.vf	v8, v8, fa4, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v17
	vfadd.vf	v8, v8, fa5, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
