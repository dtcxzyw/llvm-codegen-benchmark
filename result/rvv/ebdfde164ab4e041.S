.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	vfrsub.vf	v8, v8, fa5
	ret
