func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI2_1:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
.LCPI3_1:
	.quad	0x4024000000000000              # double 10
.LCPI3_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fld	fa3, %lo(.LCPI3_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmfle.vf	v0, v8, fa3
	vfmerge.vfm	v8, v8, fa3, v0
	ret
