.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmv.v.f	v10, fa5
	vmerge.vvm	v9, v10, v9, v0
	vfmul.vv	v10, v9, v8
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
