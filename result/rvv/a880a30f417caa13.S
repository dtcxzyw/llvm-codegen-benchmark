.LCPI0_0:
	.word	0x3f866666                      # float 1.04999995
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v12, v12, v12
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
