.LCPI0_0:
	.word	0x3f828f5c                      # float 1.01999998
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfmul.vf	v8, v8, fa4
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vfmul.vf	v8, v8, fa5
	ret
