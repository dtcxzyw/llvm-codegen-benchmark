.LCPI0_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret
