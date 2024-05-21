.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 801600
	fmv.w.x	fa4, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret
