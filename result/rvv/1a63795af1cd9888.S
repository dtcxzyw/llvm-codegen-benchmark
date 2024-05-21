.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa3, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa3
	vfrdiv.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI1_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfrdiv.vf	v8, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI2_0:
	.quad	0x4014000000000000              # double 5
.LCPI2_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fli.d	fa3, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfrdiv.vf	v8, v8, fa3
	vfmerge.vfm	v8, v8, fa4, v0
	ret
