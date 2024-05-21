.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.s	fa4, 1.0
	vfrdiv.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
