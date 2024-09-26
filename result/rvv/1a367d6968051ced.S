func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	vfmul.vf	v8, v8, fa5
	ret
