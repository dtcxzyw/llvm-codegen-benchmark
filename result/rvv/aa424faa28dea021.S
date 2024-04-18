.LCPI0_0:
	.quad	0x3fc07004ded20922              # double 0.12841854934601665
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfdiv.vf	v8, v8, fa5
	ret
