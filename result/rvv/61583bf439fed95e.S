.LCPI0_0:
	.word	0x3d088889                      # float 0.0333333351
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v8
	vfdiv.vv	v8, v8, v10
	ret
