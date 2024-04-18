.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmfgt.vf	v0, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	ret
