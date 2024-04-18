.LCPI0_0:
	.word	0x40e66666                      # float 7.1999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
