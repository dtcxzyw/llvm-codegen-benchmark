.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
