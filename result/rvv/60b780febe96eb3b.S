.LCPI0_0:
	.word	0x3c8efa36                      # float 0.0174532942
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 277312
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vfmul.vf	v10, v10, fa4
	vfmul.vv	v8, v10, v8
	vfmul.vf	v8, v8, fa5
	ret
