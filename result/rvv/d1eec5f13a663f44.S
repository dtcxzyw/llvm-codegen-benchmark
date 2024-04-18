.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
