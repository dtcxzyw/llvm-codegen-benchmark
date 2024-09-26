.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vf	v10, v10, fa5
	vfwcvt.f.f.v	v8, v10
	ret
