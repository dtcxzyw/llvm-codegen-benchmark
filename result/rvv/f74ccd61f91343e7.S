.LCPI0_0:
	.quad	0x3fb6d15200000000              # double 0.089131474494934082
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v8, v24
	vfdiv.vv	v16, v24, v16
	vfmadd.vf	v8, fa5, v16
	ret
