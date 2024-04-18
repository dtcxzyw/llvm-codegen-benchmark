.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v8, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.5
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v8, v8, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
