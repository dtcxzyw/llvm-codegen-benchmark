.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
