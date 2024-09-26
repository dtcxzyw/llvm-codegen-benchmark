.LCPI0_0:
	.word	0x3f11a7b9                      # float 0.568965495
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	fli.s	fa5, 1.0
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
