func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret
.LCPI1_0:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
