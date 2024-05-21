.LCPI0_0:
	.word	0xbeb33330                      # float -0.349999905
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vv	v8, v16, v8
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, min
	vfmax.vf	v8, v8, fa5
	ret
