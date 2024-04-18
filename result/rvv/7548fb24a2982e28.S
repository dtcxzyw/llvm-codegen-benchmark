.LCPI0_0:
	.word	0x3f7e872b                      # float 0.994249999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	fli.s	fa5, 2.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vv	v8, v8, v8, v0.t
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
