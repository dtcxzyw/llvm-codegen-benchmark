.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfdiv.vv	v8, v24, v8
	ret
