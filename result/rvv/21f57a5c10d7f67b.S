.LCPI0_0:
	.quad	0x402a000000000000              # double 13
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vf	v16, v24, fa5
	vmflt.vv	v0, v16, v8
	ret
