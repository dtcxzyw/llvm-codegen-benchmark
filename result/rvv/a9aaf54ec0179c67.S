.LCPI0_0:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
