.LCPI0_0:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret
