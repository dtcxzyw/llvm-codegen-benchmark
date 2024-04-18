.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
