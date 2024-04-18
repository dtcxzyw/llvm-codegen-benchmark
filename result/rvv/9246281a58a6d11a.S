.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
.LCPI1_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
.LCPI2_0:
	.word	0x3ea2f983                      # float 0.318309873
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI3_0:
	.word	0x3d25aee6                      # float 0.0404499993
.LCPI3_1:
	.word	0x3edf452f                      # float 0.436074704
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	lui	a0, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_1)(a0)
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI4_0:
	.word	0xbe4ccccd                      # float -0.200000003
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
