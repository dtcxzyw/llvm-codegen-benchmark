func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v10, v8
	ret
.LCPI1_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v12, v12, v12
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
