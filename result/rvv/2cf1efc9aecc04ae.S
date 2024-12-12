.LCPI0_0:
	.word	0x40228f5c                      # float 2.53999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret
