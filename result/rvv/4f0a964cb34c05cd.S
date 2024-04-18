.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfrsub.vf	v8, v16, fa4, v0.t
	ret
