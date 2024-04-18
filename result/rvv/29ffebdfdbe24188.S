.LCPI0_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v10, fa5, v0.t
	ret
