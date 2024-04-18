func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v16
	fli.s	fa5, -1.0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vfrdiv.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	vmfgt.vf	v0, v8, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfrdiv.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	vmfne.vv	v0, v8, v8
	ret
