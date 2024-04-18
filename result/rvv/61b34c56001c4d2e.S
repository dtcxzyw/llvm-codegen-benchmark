.LCPI0_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
