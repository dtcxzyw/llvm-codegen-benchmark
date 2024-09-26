.LCPI0_0:
	.word	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 280480
	fmv.w.x	fa4, a0
	vfdiv.vf	v8, v8, fa4
	vmfeq.vf	v0, v8, fa5
	ret
