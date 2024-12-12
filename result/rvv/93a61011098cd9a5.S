.LCPI0_0:
	.quad	0x400c5bf891b4ef6a              # double 3.5449077018110318
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	vfdiv.vf	v8, v8, fa5
	ret
