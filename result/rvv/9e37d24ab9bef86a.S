.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 270848
	fmv.w.x	fa4, a0
	vfdiv.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
