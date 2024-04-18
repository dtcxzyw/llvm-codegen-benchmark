.LCPI0_0:
	.word	0x414eb852                      # float 12.9200001
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 276464
	fmv.w.x	fa4, a0
	vfdiv.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	ret
