func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI3_1:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v0, v8, fa4
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.quad	0x408f400000000000              # double 1000
.LCPI5_1:
	.quad	0x4024000000000000              # double 10
.LCPI5_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfge.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
.LCPI6_0:
	.quad	0x408f400000000000              # double 1000
.LCPI6_1:
	.quad	0x4024000000000000              # double 10
.LCPI6_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	lui	a0, %hi(.LCPI6_2)
	fld	fa3, %lo(.LCPI6_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfle.vf	v0, v8, fa3
	ret
