.LCPI0_0:
	.quad	0x3ffccccccccccccd              # double 1.8
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 3.0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfadd.vv	v16, v16, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
