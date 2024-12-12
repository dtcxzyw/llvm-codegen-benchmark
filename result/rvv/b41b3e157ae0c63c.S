.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
