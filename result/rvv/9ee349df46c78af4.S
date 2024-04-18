func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v8, v8, 8
	vfwcvt.f.x.v	v12, v8
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret
.LCPI1_0:
	.word	0xbfef5c29                      # float -1.87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
