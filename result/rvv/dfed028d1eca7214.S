func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmfne.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x37800080                      # float 1.52590219E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa4, 0.5
	vfadd.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 208896
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
