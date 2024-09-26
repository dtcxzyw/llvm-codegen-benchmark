func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, 65536.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x3f800347                      # float 1.00010002
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
