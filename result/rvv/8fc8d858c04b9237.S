.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret
