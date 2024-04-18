.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
