.LCPI0_0:
	.word	0x3d70f0f1                      # float 0.0588235296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
