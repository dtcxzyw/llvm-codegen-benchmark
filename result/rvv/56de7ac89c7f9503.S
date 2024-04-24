.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vfadd.vf	v12, v12, fa5
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vfcvt.rtz.x.f.v	v8, v12, v0.t
	ret
