.LCPI0_0:
	.word	0x476e4800                      # float 61000
.LCPI0_1:
	.word	0xbf5dcbbc                      # float -0.86638999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
