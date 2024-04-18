.LCPI0_0:
	.word	0x3f333333                      # float 0.699999988
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfadd.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
