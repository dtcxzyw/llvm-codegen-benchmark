func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
.LCPI2_0:
	.word	0x3ea2f983                      # float 0.318309873
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI3_0:
	.word	0x3f99999a                      # float 1.20000005
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI4_0:
	.word	0x3a83126f                      # float 0.00100000005
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.5
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI6_0:
	.word	0x3d25aee6                      # float 0.0404499993
.LCPI6_1:
	.word	0x3edf452f                      # float 0.436074704
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI6_1)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
