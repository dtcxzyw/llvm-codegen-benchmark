.LCPI0_0:
	.word	0x3f333333                      # float 0.699999988
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret
