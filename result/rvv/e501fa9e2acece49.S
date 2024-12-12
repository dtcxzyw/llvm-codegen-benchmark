.LCPI0_0:
	.quad	0x40ac200000000000              # double 3600
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
