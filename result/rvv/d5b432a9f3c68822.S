.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsub.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
