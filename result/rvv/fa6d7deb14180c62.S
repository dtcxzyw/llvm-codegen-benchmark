.LCPI0_0:
	.word	0x3d6147ae                      # float 0.0549999997
.LCPI0_1:
	.word	0x3f870a3d                      # float 1.05499995
.LCPI0_2:
	.word	0x4019999a                      # float 2.4000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa3
	ret
