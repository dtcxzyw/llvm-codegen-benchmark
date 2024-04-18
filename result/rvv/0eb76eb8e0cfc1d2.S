.LCPI0_0:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret
