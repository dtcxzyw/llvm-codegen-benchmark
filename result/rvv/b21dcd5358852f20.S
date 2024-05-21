.LCPI0_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
.LCPI0_1:
	.word	0xbd6147ae                      # float -0.0549999997
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfadd.vf	v8, v12, fa4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 279800
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v12, fa5, v0.t
	ret
