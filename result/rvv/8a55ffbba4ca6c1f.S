func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
