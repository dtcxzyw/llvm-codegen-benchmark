.LCPI0_0:
	.word	0x3cc91551                      # float 0.0245462973
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsrl.vi	v8, v8, 8
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
