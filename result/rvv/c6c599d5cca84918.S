.LCPI0_0:
	.word	0x3e6eeeef                      # float 0.233333334
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmadd.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v12, v12
	vfwcvt.f.x.v	v8, v12
	ret
