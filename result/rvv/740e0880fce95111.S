.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa4, v0.t
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
