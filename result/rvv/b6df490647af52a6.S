.LCPI0_0:
	.word	0x3cc91551                      # float 0.0245462973
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
