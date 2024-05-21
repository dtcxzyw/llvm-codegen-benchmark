.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa4
	vfadd.vf	v8, v8, fa5, v0.t
	vfabs.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vfabs.v	v8, v8
	ret
