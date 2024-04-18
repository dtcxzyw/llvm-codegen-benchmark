.LCPI0_0:
	.quad	0x40cfff8000000000              # double 16383
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v16, v16, v24
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
