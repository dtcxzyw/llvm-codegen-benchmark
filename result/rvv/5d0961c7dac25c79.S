.LCPI0_0:
	.word	0x45908800                      # float 4625
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 289720
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa4, v0.t
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.word	0x45bf6800                      # float 6125
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 289720
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa4, v0.t
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v8, v8, fa5, v0.t
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
