.LCPI0_0:
	.word	0xbf7fffef                      # float -0.999998986
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v12, (a0), zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	vfmin.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret
