func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fli.s	fa5, 0.125
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfadd.vv	v8, v8, v8
	vmfne.vv	v0, v8, v16
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
